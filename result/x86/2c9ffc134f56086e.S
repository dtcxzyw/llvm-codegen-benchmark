func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$130, %ecx
	setge	%al
	addl	$253, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	addl	%edi, %eax
	movl	$255, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$640, %eax                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$235, %ecx
	setne	%al
	addl	$13, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$64, %ecx
	sete	%al
	incl	%eax
	retq
