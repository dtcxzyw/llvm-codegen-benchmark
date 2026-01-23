	.att_syntax
func0000000000000042:
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000d4:
	addl	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000052:
	decl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000c2:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000002:
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000012:
	addl	$2, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000058:
	decl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

