	.att_syntax
func000000000000001c:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

func0000000000000014:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	9(%rdi,%rax), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

