	.att_syntax
func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setle	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$50, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$33, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$5, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$1023, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$128, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1114111, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$3, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$-26, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$60, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$3, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$36, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$65536, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$2147483647, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

