func0000000000000021:                   # @func0000000000000021
	andl	%edx, %esi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %esi
	movl	$4097, %eax                     # imm = 0x1001
	shlxl	%edi, %eax, %ecx
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq
