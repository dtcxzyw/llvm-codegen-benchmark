func0000000000000010:                   # @func0000000000000010
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	$16, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	86400(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	$86400, %rax                    # imm = 0x15180
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1000000000(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdx
	cmpq	$253, %rdx
	setne	%al
	orb	%dil, %al
	retq
