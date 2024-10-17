func0000000000000021:                   # @func0000000000000021
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
