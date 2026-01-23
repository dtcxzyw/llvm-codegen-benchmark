	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

