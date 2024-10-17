func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	orl	$-4, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$-2, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$-2, %esi
	addl	%edi, %esi
	cmpl	$2049, %esi                     # imm = 0x801
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-36(%rdi), %eax
	addl	$-15, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
