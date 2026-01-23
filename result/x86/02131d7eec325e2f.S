	.att_syntax
func0000000000000584:
	movl	%edi, %eax
	andl	$13, %eax
	cmpl	$5, %eax
	setne	%cl
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	leal	-918000(%rdi), %eax
	cmpl	$-240, %eax
	setb	%cl
	andl	$-16, %edi
	cmpl	$65024, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	movl	%edi, %eax
	notl	%eax
	testl	$65534, %eax
	setne	%cl
	addl	$-57344, %edi
	cmpl	$1056768, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$7, %dil
	sete	%cl
	decl	%edi
	cmpl	$1600, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000424:
	movl	%edi, %eax
	andl	$6, %eax
	cmpl	$2, %eax
	sete	%cl
	addl	$-2, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

