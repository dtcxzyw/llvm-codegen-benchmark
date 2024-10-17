func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
