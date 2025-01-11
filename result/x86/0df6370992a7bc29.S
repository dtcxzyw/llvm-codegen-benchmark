func0000000000000044:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovael	%edi, %eax
	leal	4(%rsi,%rax), %eax
	retq

func00000000000000a0:
	testb	%dl, %dl
	movl	$1, %eax
	cmovsl	%edi, %eax
	leal	3(%rsi,%rax), %eax
	retq

func0000000000000014:
	cmpb	$-1, %dl
	movl	$4, %eax
	cmovnel	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

func0000000000000015:
	cmpb	$2, %dl
	movl	$10, %eax
	cmovnel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000085:
	cmpb	$100, %dl
	movl	$3, %eax
	cmovbl	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

