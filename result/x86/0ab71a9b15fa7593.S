func000000000000008d:                   # @func000000000000008d
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000089:                   # @func0000000000000089
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func00000000000000e9:                   # @func00000000000000e9
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000a9:                   # @func00000000000000a9
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000c9:                   # @func00000000000000c9
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi                # imm = 0x38000000
	cmovbl	%ecx, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovll	%ecx, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi                # imm = 0x18000000
	cmovbl	%ecx, %eax
	retq
func00000000000000cd:                   # @func00000000000000cd
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$9, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000083:                   # @func0000000000000083
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$224, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000082:                   # @func0000000000000082
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
