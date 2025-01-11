func000000000000001f:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	7(%rax,%rdi), %eax
	retq

func000000000000001c:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	7(%rax,%rdi), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	105(%rdi,%rax), %eax
	retq

func0000000000000015:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

