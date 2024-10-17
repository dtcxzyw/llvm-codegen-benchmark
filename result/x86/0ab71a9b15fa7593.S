func000000000000004d:                   # @func000000000000004d
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$7, %edi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$224, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
