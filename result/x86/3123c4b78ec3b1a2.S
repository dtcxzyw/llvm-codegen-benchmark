func0000000000000001:                   # @func0000000000000001
	movl	$54, %eax
	subl	%edi, %eax
	testb	$63, %al
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	negl	%edi
	testb	$3, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%edi
	testb	$7, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	negl	%edi
	testl	$4095, %edi                     # imm = 0xFFF
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$63, %eax
	subl	%edi, %eax
	testb	$-4, %al
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	negl	%edi
	testl	$61440, %edi                    # imm = 0xF000
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	negl	%eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
