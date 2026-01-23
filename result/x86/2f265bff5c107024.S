	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	$-93, %sil
	setae	%al
	orl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	orl	%edi, %eax
	retq

