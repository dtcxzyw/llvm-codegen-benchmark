func0000000000000008:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq

func0000000000000062:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	cmpb	$4, %sil
	sbbl	$-1, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpb	$-2, %sil
	adcl	$0, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpb	$100, %sil
	sbbl	$-1, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpb	$-64, %sil
	sbbl	$-1, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cmpb	$-16, %sil
	sbbl	$-1, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	cmpb	$5, %sil
	sbbl	$-1, %eax
	retq

