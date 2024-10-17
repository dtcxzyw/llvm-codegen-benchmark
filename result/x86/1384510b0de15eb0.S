func0000000000000003:                   # @func0000000000000003
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$107, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$75, %eax
	subl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edi
	movl	$6, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$1, %eax
	negl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	movl	$352, %eax                      # imm = 0x160
	subl	%edi, %eax
	retq
