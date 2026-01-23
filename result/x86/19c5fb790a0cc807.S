	.att_syntax
func0000000000000124:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000126:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func0000000000000106:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func0000000000000104:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

