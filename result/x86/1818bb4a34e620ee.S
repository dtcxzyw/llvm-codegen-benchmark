func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$-2, %edi
	cmovael	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$3, %edi
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$255, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$131072, %eax                   # imm = 0x20000
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$31, %edi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$3, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$8, %edi
	movl	$8192, %eax                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
