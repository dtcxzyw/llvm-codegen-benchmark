func0000000000000004:                   # @func0000000000000004
	leal	170(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	246(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	2(%rdi), %ecx
	leal	58(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq
