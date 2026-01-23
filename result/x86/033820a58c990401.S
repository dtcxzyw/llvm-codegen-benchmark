	.att_syntax
func0000000000000075:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func0000000000000055:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func00000000000000ff:
	leal	(%rsi,%rsi,4), %eax
	leal	720368(%rdi,%rax,2), %eax
	retq

func0000000000000050:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func000000000000007f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	leal	-689(%rdi,%rax), %eax
	retq

