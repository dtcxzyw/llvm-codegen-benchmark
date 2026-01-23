	.att_syntax
func000000000000004c:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000054:
	addl	$-100, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000058:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000c2:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000042:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000002:
	addl	$32, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000050:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000016:
	addl	$68, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000018:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000010:
	addl	$7, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000056:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000012:
	addl	$-64, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000004e:
	addl	$262144, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq

