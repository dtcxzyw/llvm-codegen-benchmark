func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	20(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(%rdi,%rax,4), %eax
	cltq
	retq
