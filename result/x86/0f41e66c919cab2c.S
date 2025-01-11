func0000000000000001:
	andl	$1, %edi
	testl	%esi, %esi
	leal	281(%rdi,%rdi), %ecx
	movl	$281, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$36000, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$4, %eax
	retq

func0000000000000008:
	notb	%dil
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

func0000000000000006:
	cmpl	$3, %esi
	movl	$33566765, %eax
	movl	$16777261, %ecx
	cmovgel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	cmpl	$16777216, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$2, %eax
	retq

func0000000000000014:
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorl	$1649, %eax
	retq

