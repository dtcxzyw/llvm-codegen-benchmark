	.att_syntax
func0000000000000061:
	addl	$2, %edx
	shrl	$7, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	addl	$-2, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000064:
	addl	$-4, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000004:
	decl	%edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	decl	%edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

