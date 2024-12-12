func0000000000000082:                   # @func0000000000000082
	cmpl	$127, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000410:                   # @func0000000000000410
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	orb	%sil, %cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$-256, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$772, %edx                      # imm = 0x304
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$3, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1600, %edx                     # imm = 0x640
	sete	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$772, %edx                      # imm = 0x304
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$45, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$-4, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%sil, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func0000000000000520:                   # @func0000000000000520
	cmpl	$64, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpl	$1024, %edx                     # imm = 0x400
	sete	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	cmpl	$331, %edx                      # imm = 0x14B
	setne	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000528:                   # @func0000000000000528
	cmpl	$16, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	cmpl	$16, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$16, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	cmpl	$16, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpl	$2, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpl	$-31, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c30:                   # @func0000000000000c30
	cmpl	$4993, %edx                     # imm = 0x1381
	setae	%cl
	orb	%sil, %cl
	cmpl	$6669, %edi                     # imm = 0x1A0D
	setae	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$6377, %edi                     # imm = 0x18E9
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$425787392, %edi                # imm = 0x19610000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	cmpl	$425787392, %edx                # imm = 0x19610000
	setae	%cl
	orb	%sil, %cl
	cmpl	$4337, %edi                     # imm = 0x10F1
	setae	%al
	orb	%cl, %al
	retq
func0000000000000620:                   # @func0000000000000620
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$7797, %esi                     # imm = 0x1E75
	setae	%al
	orb	%cl, %al
	retq
func0000000000000420:                   # @func0000000000000420
	cmpl	$10401, %edx                    # imm = 0x28A1
	setae	%cl
	orb	%dil, %cl
	cmpl	$7797, %esi                     # imm = 0x1E75
	setae	%al
	orb	%cl, %al
	retq
func0000000000000614:                   # @func0000000000000614
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$8385, %edi                     # imm = 0x20C1
	setge	%al
	orb	%cl, %al
	retq
func0000000000000402:                   # @func0000000000000402
	cmpl	$67108864, %edx                 # imm = 0x4000000
	setae	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	$-9, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$251, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$-9, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpl	$320, %edx                      # imm = 0x140
	setne	%cl
	orb	%sil, %cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$26, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$95, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$131, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	cmpl	$5, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000418:                   # @func0000000000000418
	cmpl	$200, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000a04:                   # @func0000000000000a04
	cmpl	$32, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$128, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000530:                   # @func0000000000000530
	cmpl	$8, %edx
	setge	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	orb	%sil, %cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	cmpl	$2049, %edx                     # imm = 0x801
	setae	%cl
	orb	%sil, %cl
	cmpl	$2049, %edi                     # imm = 0x801
	setge	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000040c:                   # @func000000000000040c
	cmpl	$1114114, %edx                  # imm = 0x110002
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpl	$86400000, %edx                 # imm = 0x5265C00
	setae	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c18:                   # @func0000000000000c18
	cmpl	$2, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$10001, %edi                    # imm = 0x2711
	setb	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq
