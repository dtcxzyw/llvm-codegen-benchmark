	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	andl	$65528, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$4611686018427387896, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

