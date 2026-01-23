	.att_syntax
func0000000000000028:
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$65536, %edi
	setae	%al
	retq

func0000000000000026:
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$127, %edi
	setg	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	movswl	%si, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

