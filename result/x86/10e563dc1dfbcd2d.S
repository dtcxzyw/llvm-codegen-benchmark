func0000000000000191:                   # @func0000000000000191
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$86400, %eax                    # imm = 0x15180
	addq	%rdi, %rax
	cmpq	$86400, %rax                    # imm = 0x15180
	setae	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$1000000000, %eax               # imm = 0x3B9ACA00
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	retq
