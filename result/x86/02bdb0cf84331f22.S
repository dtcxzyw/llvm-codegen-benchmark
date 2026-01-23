	.att_syntax
func0000000000000014:
	leal	2147483563(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func000000000000006a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000058:
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000026:
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func000000000000002a:
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000004:
	leal	-8192(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000021:
	leal	-4(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	leal	4096(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	leal	18(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func000000000000002b:
	leal	-7(%rdi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000034:
	leal	256(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000038:
	leal	65280(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000018:
	leal	65280(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

