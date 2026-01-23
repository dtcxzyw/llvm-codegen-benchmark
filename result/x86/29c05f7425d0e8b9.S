	.att_syntax
func00000000000001e1:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000121:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000064:
	andl	$16777215, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000021:
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001eb:
	andl	$6, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

