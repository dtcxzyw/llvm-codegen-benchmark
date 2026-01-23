	.att_syntax
func0000000000000044:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func0000000000000041:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000046:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000004a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	setns	%al
	retq

