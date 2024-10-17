func0000000000000002:                   # @func0000000000000002
	leal	-3(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$4095, %eax                     # imm = 0xFFF
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
