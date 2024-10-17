func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	movzbl	%sil, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-128, %sil
	cmpl	$32768, %edi                    # imm = 0x8000
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	cmpl	$8, %edi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
