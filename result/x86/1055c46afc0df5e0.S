	.att_syntax
func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000026:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000066:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000048:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

