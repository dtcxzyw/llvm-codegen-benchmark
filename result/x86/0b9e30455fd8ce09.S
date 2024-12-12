func0000000000000041:                   # @func0000000000000041
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %dil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	andb	$1, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	$-4, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imull	$1755648, %edi, %eax            # imm = 0x1ACA00
	andl	$8388096, %eax                  # imm = 0x7FFE00
	cmpl	$4194304, %eax                  # imm = 0x400000
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rdi,2), %eax
	testb	$7, %al
	setne	%al
	retq
