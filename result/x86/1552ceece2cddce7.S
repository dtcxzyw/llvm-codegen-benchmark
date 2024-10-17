func0000000000000003:                   # @func0000000000000003
	shll	$24, %esi
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbl	%sil, %eax
	shll	$3, %eax
	andl	$-57, %edi
	orl	%edi, %eax
	retq
