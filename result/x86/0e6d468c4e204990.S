func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$1, %eax
	btl	$1, %edi
	adcl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	btl	$16, %edi
	adcl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$7, %eax
	andl	$1, %edi
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movzbl	%al, %eax
	leal	-1(%rax,%rcx), %eax
	retq
