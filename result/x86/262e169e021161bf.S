func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	114(%rax,%rax), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	testb	$1, %dl
	movl	$132, %ecx
	movl	$885, %eax
	cmovnel	%ecx, %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	testb	$1, %dl
	movl	$8, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpl	$101, %esi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %dl
	movl	$81, %ecx
	movl	$43, %eax
	cmovnel	%ecx, %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %dl
	movl	$4, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000018:
	testb	$1, %dl
	movl	$320000, %ecx
	movl	$333333, %eax
	cmovnel	%ecx, %eax
	cmpl	$266668, %esi
	cmovbl	%edi, %eax
	retq

