func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$64, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$31, %edx
	cmpl	$13, %edx
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testb	$7, %dl
	cmovel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
