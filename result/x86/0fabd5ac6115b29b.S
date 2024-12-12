func000000000000088c:                   # @func000000000000088c
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$9, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cd4:                   # @func0000000000000cd4
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$65534, %rdi                    # imm = 0xFFFE
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-12(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$12, %rdi
	setae	%al
	andb	%cl, %al
	retq
