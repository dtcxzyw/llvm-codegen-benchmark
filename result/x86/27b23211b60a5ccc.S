func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$8, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	notl	%eax
	shll	$19, %eax
	andl	$134217728, %eax                # imm = 0x8000000
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$64, %eax
	testb	$6, %sil
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	orl	$16, %eax
	testb	$6, %sil
	cmovel	%edi, %eax
	retq
