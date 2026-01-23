	.att_syntax
func0000000000000021:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000141:
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	cmpl	$2139095040, %edi
	cmovnel	%esi, %eax
	retq

func0000000000000024:
	cmpl	$12, %esi
	movl	$165, %eax
	movl	$171, %ecx
	cmovel	%eax, %ecx
	cmpl	$3, %edi
	movl	$183, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000084:
	cmpl	$-6, %esi
	setb	%al
	cmpl	$17, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	$213, %eax
	retq

func0000000000000181:
	testl	%esi, %esi
	movl	$636, %eax
	movl	$697, %ecx
	cmovel	%eax, %ecx
	cmpl	$4, %edi
	movl	$584, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setae	%al
	leal	-8(,%rax,8), %ecx
	cmpl	$-1, %edi
	movl	$-9, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000104:
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	adcl	$1, %ecx
	cmpl	$-3, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

