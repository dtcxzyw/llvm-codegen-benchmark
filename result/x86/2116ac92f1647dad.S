	.att_syntax
func0000000000000004:
	addl	$-3, %esi
	addl	$-3, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000014a:
	incl	%esi
	incl	%edi
	orl	%esi, %edi
	setns	%al
	retq

func000000000000020a:
	addl	$2147483647, %esi
	decl	%edi
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000144:
	addl	$-17, %esi
	addl	$-17, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func000000000000000a:
	decl	%esi
	decl	%edi
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000148:
	addl	$-17, %esi
	addl	$-17, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

