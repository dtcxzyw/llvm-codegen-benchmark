	.att_syntax
func0000000000000044:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000e4:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$4611686018427387903, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000c4:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

