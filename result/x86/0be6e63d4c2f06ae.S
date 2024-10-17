func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	subl	%ecx, %eax
	addl	$126, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	movzbl	%ah, %eax
	imull	$223, %eax, %eax
	addl	$6144, %eax                     # imm = 0x1800
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	addl	$32640, %eax                    # imm = 0x7F80
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-256, %edi
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	retq
