func0000000000000048:                   # @func0000000000000048
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$-2, %edi
	cmovael	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$3, %edi
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%ecx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
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
func0000000000000026:                   # @func0000000000000026
	sarl	$31, %edi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$3, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$8, %edi
	movl	$8192, %eax                     # imm = 0x2000
	cmovll	%ecx, %eax
	retq
