	.att_syntax
func0000000000000184:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$1400, %eax
	setb	%al
	retq

func0000000000000188:
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

func0000000000000001:
	addw	%si, %di
	sete	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	cmpw	$13, %di
	setae	%al
	retq

func0000000000000086:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

