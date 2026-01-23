	.att_syntax
func0000000000000087:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setne	%al
	addl	$7, %eax
	cmpl	$6, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000a53:
	cmpl	$100, %esi
	movl	$3, %ecx
	sbbl	$0, %ecx
	cmpl	$10, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000529:
	xorl	%ecx, %ecx
	cmpl	$1240, %esi
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	cmpl	$33900, %esi
	movl	$32768, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000d1:
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	2(%rax,%rax), %ecx
	cmpl	$2, %esi
	movl	$3, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	xorl	%ecx, %ecx
	cmpl	$5, %esi
	sete	%cl
	addl	%ecx, %ecx
	cmpl	$4, %esi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000404:
	cmpl	$32, %esi
	movl	$14, %eax
	movl	$7, %ecx
	cmovael	%eax, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000a51:
	xorl	%eax, %eax
	cmpl	$6, %esi
	setb	%al
	leal	(%rax,%rax,2), %ecx
	cmpl	$3, %esi
	movl	$6, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	1(%rax,%rax), %ecx
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000528:
	cmpl	$80, %esi
	movl	$-1980, %eax
	movl	$-1880, %ecx
	cmovgel	%eax, %ecx
	cmpl	$1980, %esi
	movl	$-3880, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	3(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovbel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000031b:
	xorl	%ecx, %ecx
	cmpl	$100, %esi
	setge	%cl
	addl	$3, %ecx
	cmpl	$10, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000a50:
	cmpl	$65536, %esi
	movl	$4, %ecx
	sbbl	$0, %ecx
	cmpl	$2048, %esi
	movl	$2, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000a18:
	cmpl	$65536, %esi
	movl	$3, %ecx
	sbbl	$0, %ecx
	cmpl	$256, %esi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000c20:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setae	%al
	leal	4(%rax,%rax), %ecx
	cmpl	$65536, %esi
	movl	$10, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

