func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	shrl	$17, %edi
	orl	%edi, %eax
	retq
