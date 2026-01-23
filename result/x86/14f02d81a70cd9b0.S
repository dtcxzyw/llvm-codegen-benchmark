	.att_syntax
func0000000000000086:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$128, %edi
	cmovgel	%edi, %eax
	retq

func00000000000000a6:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$500, %edi
	cmovgel	%edi, %eax
	retq

