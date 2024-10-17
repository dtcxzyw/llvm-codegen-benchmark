func0000000000000046:                   # @func0000000000000046
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$128, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$500, %edi                      # imm = 0x1F4
	cmovgel	%edi, %eax
	retq
