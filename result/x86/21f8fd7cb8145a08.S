	.att_syntax
func0000000000000000:
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq

func0000000000000007:
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	2147483647(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000002:
	leal	-1(%rsi), %ecx
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	andl	%ecx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

