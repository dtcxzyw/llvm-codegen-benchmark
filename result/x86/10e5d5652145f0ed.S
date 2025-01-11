func000000000000008a:
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$92, %sil
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ac:
	xorl	%eax, %eax
	cmpb	$63, %sil
	sete	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$90, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000226:
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$-32, %edi
	setae	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpb	$93, %sil
	sete	%al
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000060c:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000086:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$62, %sil
	sete	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func0000000000000a26:
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	shrl	$31, %eax
	retq

func000000000000062a:
	cmpb	$1, %sil
	adcl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000060a:
	cmpb	$1, %sil
	adcl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq

