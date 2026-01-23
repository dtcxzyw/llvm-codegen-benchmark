	.att_syntax
func0000000000000126:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000012a:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000010c:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000208:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000121:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000204:
	shrq	$4, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000104:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000109:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000221:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000226:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000101:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000006:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000108:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000008:
	shrq	$11, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000201:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000012b:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000206:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	shrq	%rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

