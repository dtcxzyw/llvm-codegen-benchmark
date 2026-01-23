	.att_syntax
func0000000000000c2a:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$20, %edi
	setge	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000174:
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000c26:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setl	%al
	retq

func0000000000000c21:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	cmpb	$45, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func000000000000012a:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000126:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addl	%edi, %eax
	setle	%al
	retq

func0000000000000178:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpb	$88, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	cmpb	$6, %sil
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000010a:
	xorl	%eax, %eax
	cmpb	$6, %sil
	sete	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000a01:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000c78:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000016c:
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setne	%al
	retq

func0000000000000c0a:
	xorl	%eax, %eax
	cmpb	$32, %sil
	setne	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000c74:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$17, %edi
	setb	%al
	retq

